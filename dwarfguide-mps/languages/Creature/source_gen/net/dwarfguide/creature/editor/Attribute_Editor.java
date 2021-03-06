package net.dwarfguide.creature.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.AbstractCellProvider;

public class Attribute_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_mc4j88_a(editorContext, node);
  }

  private EditorCell createCollection_mc4j88_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_mc4j88_a");
    editorCell.addEditorCell(this.createComponent_mc4j88_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createComponent_mc4j88_a0(EditorContext editorContext, SNode node) {
    AbstractCellProvider provider = new EntityEditor(node);
    EditorCell editorCell = provider.createEditorCell(editorContext);
    return editorCell;
  }
}
