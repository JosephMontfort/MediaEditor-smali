.class public final Ljy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom_photo_style_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "has_custom_style"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    const-string v2, "width"

    const/16 v3, 0x127

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    const-string v2, "height"

    const/16 v3, 0x19d

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    const-string v2, "bg_color"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    const-string v2, "w_mm"

    const/16 v3, 0x23

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    const-string v2, "h_mm"

    const/16 v3, 0x19

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    const-string v2, "dpi"

    const/16 v3, 0x12c

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    const-string v2, "min_file_size"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    const-string v2, "max_file_size"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    const-string v2, "size_type"

    const-string v3, "px"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    const-string v2, "use_dpi"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 2

    const-string v0, "custom_photo_style_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v0, "width"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "height"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bg_color"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->c:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "w_mm"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "h_mm"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dpi"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "min_file_size"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "max_file_size"

    iget v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "size_type"

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "use_dpi"

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "has_custom_style"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
