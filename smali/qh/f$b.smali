.class public final Lqh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/f;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public constructor <init>(Lqh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/f$b;->a:Lqh/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lqh/f$b;->a:Lqh/f;

    iget-wide v2, p0, Lqh/f;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lrh/f;->a(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
