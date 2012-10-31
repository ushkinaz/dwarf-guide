/***********************************************************************************************************************
 * Copyright (c) 2010-2011, Dmitry Sidorenko. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **********************************************************************************************************************/

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * DwarfAnalysis.java
 *
 * Created on 17.10.2011, 5:10:49
 */
package net.dwarfguide.ui.guts;

import com.google.inject.Inject;
import net.dwarfguide.model.core.Creature;
import net.dwarfguide.model.core.CreatureLoader;
import net.dwarfguide.model.core.ProfessionEnum;

import java.util.List;

/**
 * @author Dmitry Sidorenko
 */
public class DwarfAnalysis extends javax.swing.JPanel {

  private final CreatureLoader loader;

  /**
   * Creates new form DwarfAnalysis
   */
  @Inject
  public DwarfAnalysis(CreatureLoader loader) {
    this.loader = loader;
    initComponents();
  }

  /**
   * This method is called from within the constructor to
   * initialize the form.
   * WARNING: Do NOT modify this code. The content of this method is
   * always regenerated by the Form Editor.
   */
  @SuppressWarnings("unchecked")
  // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
  private void initComponents() {
    bindingGroup = new org.jdesktop.beansbinding.BindingGroup();

    professionsBean = new net.dwarfguide.ui.guts.ProfessionsBean();
    jScrollPane2 = new javax.swing.JScrollPane();
    dwarvesList = new javax.swing.JList<Creature>();
    jLabel2 = new javax.swing.JLabel();
    jLabel3 = new javax.swing.JLabel();
    jScrollPane1 = new javax.swing.JScrollPane();
    foundDwarves = new javax.swing.JTree();
    jScrollPane3 = new javax.swing.JScrollPane();
    professionsList = new javax.swing.JList<ProfessionEnum>();
    jLabel1 = new javax.swing.JLabel();
    reloadButton = new javax.swing.JButton();

    dwarvesList.setModel(new javax.swing.AbstractListModel() {
      List<Creature> creatures = DwarfAnalysis.this.loader.loadCreatures();

      public int getSize() {
        return creatures.size();
      }

      public Object getElementAt(int i) {
        return creatures.get(i);
      }
    });

    org.jdesktop.beansbinding.Binding binding = org.jdesktop
            .beansbinding
            .Bindings
            .createAutoBinding(org.jdesktop.beansbinding.AutoBinding.UpdateStrategy.READ_WRITE, professionsBean, org.jdesktop
                    .beansbinding
                    .ELProperty
                    .create("${selected}"), dwarvesList, org.jdesktop.beansbinding.BeanProperty.create("selectedElements"));
    bindingGroup.addBinding(binding);

    jScrollPane2.setViewportView(dwarvesList);

    jLabel2.setText("Dwarves:");

    jLabel3.setText("Rating:");

    foundDwarves.addTreeSelectionListener(new javax.swing.event.TreeSelectionListener() {
      public void valueChanged(javax.swing.event.TreeSelectionEvent evt) {
        foundDwarvesValueChanged(evt);
      }
    });
    jScrollPane1.setViewportView(foundDwarves);

    org.jdesktop.beansbinding.ELProperty eLProperty = org.jdesktop.beansbinding.ELProperty.create("${model}");
    org.jdesktop.swingbinding.JListBinding jListBinding = org.jdesktop
            .swingbinding
            .SwingBindings
            .createJListBinding(org.jdesktop.beansbinding.AutoBinding.UpdateStrategy.READ_ONCE, professionsBean, eLProperty, professionsList, "");
    jListBinding.setDetailBinding(org.jdesktop.beansbinding.ELProperty.create("${name}"));
    bindingGroup.addBinding(jListBinding);

    professionsList.addListSelectionListener(new javax.swing.event.ListSelectionListener() {
      public void valueChanged(javax.swing.event.ListSelectionEvent evt) {
        professionsListValueChanged(evt);
      }
    });
    jScrollPane3.setViewportView(professionsList);

    jLabel1.setText("Professions:");

    reloadButton.setText("Reload");

    javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
    this.setLayout(layout);
    layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                            .addContainerGap()
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jLabel1)
                                    .addComponent(reloadButton, javax.swing.GroupLayout.DEFAULT_SIZE, 239, Short.MAX_VALUE)
                                    .addComponent(jScrollPane3, javax.swing.GroupLayout.DEFAULT_SIZE, 239, Short.MAX_VALUE))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jLabel2)
                                    .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 215, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 211, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(jLabel3))
                            .addContainerGap())
    );

    layout.linkSize(javax.swing.SwingConstants.HORIZONTAL, new java.awt.Component[]{jScrollPane1, jScrollPane2});

    layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                            .addContainerGap()
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(jLabel2)
                                    .addComponent(jLabel3)
                                    .addComponent(jLabel1))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 423, Short.MAX_VALUE)
                                    .addComponent(jScrollPane2, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 423, Short.MAX_VALUE)
                                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                                            .addComponent(jScrollPane3, javax.swing.GroupLayout.DEFAULT_SIZE, 389, Short.MAX_VALUE)
                                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                            .addComponent(reloadButton)))
                            .addContainerGap())
    );

    bindingGroup.bind();
  }// </editor-fold>//GEN-END:initComponents

  private void foundDwarvesValueChanged(javax.swing.event.TreeSelectionEvent evt) {//GEN-FIRST:event_foundDwarvesValueChanged
    // TODO add your handling code here:
  }//GEN-LAST:event_foundDwarvesValueChanged

  private void professionsListValueChanged(javax.swing.event.ListSelectionEvent evt) {//GEN-FIRST:event_professionsListValueChanged
    // TODO add your handling code here:
  }//GEN-LAST:event_professionsListValueChanged

  // Variables declaration - do not modify//GEN-BEGIN:variables
  private javax.swing.JList<Creature>            dwarvesList;
  private javax.swing.JTree                      foundDwarves;
  private javax.swing.JLabel                     jLabel1;
  private javax.swing.JLabel                     jLabel2;
  private javax.swing.JLabel                     jLabel3;
  private javax.swing.JScrollPane                jScrollPane1;
  private javax.swing.JScrollPane                jScrollPane2;
  private javax.swing.JScrollPane                jScrollPane3;
  private net.dwarfguide.ui.guts.ProfessionsBean professionsBean;
  private javax.swing.JList<ProfessionEnum>      professionsList;
  private javax.swing.JButton                    reloadButton;
  private org.jdesktop.beansbinding.BindingGroup bindingGroup;
  // End of variables declaration//GEN-END:variables
}