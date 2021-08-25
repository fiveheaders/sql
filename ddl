    protected void ListView1_ItemUpdating1(object sender, ListViewUpdateEventArgs e)
    {
        e.NewValues["F_ID_Projekt"] = ((DropDownList)ListView1.Items[e.ItemIndex].FindControl("DropDownList2")).SelectedValue;
    }

    protected void ListView1_ItemInserting(object sender, ListViewInsertEventArgs e)
    {
        e.Values["F_ID_Projekt"] = ((DropDownList)e.Item.FindControl("DropDownList2")).SelectedValue;
    }
