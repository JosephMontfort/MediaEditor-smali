.class public final Lkp0/o2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/s2;


# direct methods
.method public constructor <init>(Lkp0/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/o2;->a:Lkp0/s2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkp0/o2;->a:Lkp0/s2;

    iget-object v0, p0, Lkp0/s2;->a:Lgr0/e0;

    invoke-virtual {p0, v0}, Lkp0/s2;->c(Lgr0/e0;)Lhp0/e;

    move-result-object p0

    return-object p0
.end method
