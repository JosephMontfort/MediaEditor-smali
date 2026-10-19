.class public final Lo20/d;
.super Lv1/p;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM photo_editor_memory WHERE id NOT IN (SELECT id FROM photo_editor_memory ORDER BY id DESC LIMIT ?)"

    return-object p0
.end method
