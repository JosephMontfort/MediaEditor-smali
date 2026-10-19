.class public final La6/b$l;
.super La6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic j:La6/b;


# direct methods
.method public constructor <init>(La6/b;Z)V
    .locals 0

    iput-object p1, p0, La6/b$l;->j:La6/b;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, La6/b$b;-><init>(La6/b;I)V

    return-void
.end method
