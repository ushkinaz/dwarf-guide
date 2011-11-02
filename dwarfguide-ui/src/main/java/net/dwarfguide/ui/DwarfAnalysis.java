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
package net.dwarfguide.ui;

import net.dwarfguide.model.core.Creature;
import net.dwarfguide.model.core.ProfessionEnum;

/**
 * @author Dmitry Sidorenko
 */
public class DwarfAnalysis extends javax.swing.JPanel {

  /**
   * Creates new form DwarfAnalysis
   */
  public DwarfAnalysis() {
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

    professionsBean = new net.dwarfguide.ui.ProfessionsBean();
    jScrollPane2 = new javax.swing.JScrollPane();
    dwarvesList = new javax.swing.JList<Creature>();
    jLabel2 = new javax.swing.JLabel();
    jLabel3 = new javax.swing.JLabel();
    jScrollPane1 = new javax.swing.JScrollPane();
    foundDwarves = new javax.swing.JTree();
    professionSearch = new javax.swing.JTextField();
    jScrollPane3 = new javax.swing.JScrollPane();
    professionsList = new javax.swing.JList<ProfessionEnum>();

    dwarvesList.setModel(new javax.swing.AbstractListModel() {
      String[] strings = {"Item 1", "Item 2", "Item 3", "Item 4", "Item 5"};

      public int getSize() {
        return strings.length;
      }

      public Object getElementAt(int i) {
        return strings[i];
      }
    });
    jScrollPane2.setViewportView(dwarvesList);

    jLabel2.setText("Dwarves:");

    jLabel3.setText("Rating:");

    foundDwarves.addTreeSelectionListener(new javax.swing.event.TreeSelectionListener() {
      public void valueChanged(javax.swing.event.TreeSelectionEvent evt) {
        foundDwarvesValueChanged(evt);
      }
    });
    jScrollPane1.setViewportView(foundDwarves);

    professionSearch.setText("Profession");
    professionSearch.addFocusListener(new java.awt.event.FocusAdapter() {
      public void focusGained(java.awt.event.FocusEvent evt) {
        professionSearchFocusGained(evt);
      }
    });

    org.jdesktop.beansbinding.ELProperty eLProperty = org.jdesktop.beansbinding.ELProperty.create("${model}");
    org.jdesktop.swingbinding.JListBinding jListBinding = org.jdesktop
            .swingbinding
            .SwingBindings
            .createJListBinding(org.jdesktop.beansbinding.AutoBinding.UpdateStrategy.READ_ONCE, professionsBean, eLProperty, professionsList, "");
    jListBinding.setDetailBinding(org.jdesktop.beansbinding.ELProperty.create("${name}"));
    bindingGroup.addBinding(jListBinding);

    jScrollPane3.setViewportView(professionsList);

    javax.swing.GroupLayout layout = new javax.swing.GroupLayout(this);
    this.setLayout(layout);
    layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                            .addContainerGap()
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane3, javax.swing.GroupLayout.PREFERRED_SIZE, 223, javax.swing.GroupLayout.PREFERRED_SIZE)
                                    .addComponent(professionSearch, javax.swing.GroupLayout.PREFERRED_SIZE, 82, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addComponent(jLabel2, javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane2, javax.swing.GroupLayout.PREFERRED_SIZE, 196, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                                    .addGroup(layout.createSequentialGroup()
                                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                                            .addComponent(jLabel3)
                                            .addContainerGap(202, Short.MAX_VALUE))
                                    .addGroup(layout.createSequentialGroup()
                                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                                            .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 223, javax.swing.GroupLayout.PREFERRED_SIZE)
                                            .addContainerGap())))
    );

    layout.linkSize(javax.swing.SwingConstants.HORIZONTAL, new java.awt.Component[]{jScrollPane1, jScrollPane2});

    layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                            .addContainerGap()
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                                    .addComponent(jLabel2)
                                    .addComponent(jLabel3)
                                    .addComponent(professionSearch, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                            .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                            .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                    .addComponent(jScrollPane3, javax.swing.GroupLayout.DEFAULT_SIZE, 362, Short.MAX_VALUE)
                                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 362, Short.MAX_VALUE)
                                    .addComponent(jScrollPane2, javax.swing.GroupLayout.DEFAULT_SIZE, 362, Short.MAX_VALUE))
                            .addContainerGap())
    );

    bindingGroup.bind();
  }// </editor-fold>//GEN-END:initComponents

  private void foundDwarvesValueChanged(javax.swing.event.TreeSelectionEvent evt) {//GEN-FIRST:event_foundDwarvesValueChanged
    // TODO add your handling code here:
  }//GEN-LAST:event_foundDwarvesValueChanged

  private void professionSearchFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_professionSearchFocusGained
    professionSearch.setText("");
  }//GEN-LAST:event_professionSearchFocusGained

  // Variables declaration - do not modify//GEN-BEGIN:variables
  private javax.swing.JList<Creature>            dwarvesList;
  private javax.swing.JTree                      foundDwarves;
  private javax.swing.JLabel                     jLabel2;
  private javax.swing.JLabel                     jLabel3;
  private javax.swing.JScrollPane                jScrollPane1;
  private javax.swing.JScrollPane                jScrollPane2;
  private javax.swing.JScrollPane                jScrollPane3;
  private javax.swing.JTextField                 professionSearch;
  private net.dwarfguide.ui.ProfessionsBean      professionsBean;
  private javax.swing.JList<ProfessionEnum>      professionsList;
  private org.jdesktop.beansbinding.BindingGroup bindingGroup;
  // End of variables declaration//GEN-END:variables
}
