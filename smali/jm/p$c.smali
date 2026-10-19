.class public abstract Ljm/p$c;
.super Ljm/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/p$c$a;,
        Ljm/p$c$b;,
        Ljm/p$c$c;,
        Ljm/p$c$d;,
        Ljm/p$c$e;,
        Ljm/p$c$f;,
        Ljm/p$c$g;,
        Ljm/p$c$h;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljm/p;-><init>()V

    iput p1, p0, Ljm/p$c;->a:I

    return-void
.end method
