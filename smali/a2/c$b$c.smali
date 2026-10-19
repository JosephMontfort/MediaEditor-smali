.class public final La2/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static a(La2/c$a;Landroid/database/sqlite/SQLiteDatabase;)La2/b;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La2/c$a;->a:La2/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, La2/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, La2/b;

    invoke-direct {v0, p1}, La2/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, La2/c$a;->a:La2/b;

    return-object v0
.end method
