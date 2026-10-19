.class public final Lco/h;
.super Lco/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "modelKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0x12f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lco/j;-><init>(Lco/i$a;ILco/b;IZZLjava/lang/String;I)V

    return-void
.end method
