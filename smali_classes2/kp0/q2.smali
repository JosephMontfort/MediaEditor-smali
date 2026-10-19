.class public final Lkp0/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/s2;


# direct methods
.method public constructor <init>(Lkp0/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/q2;->a:Lkp0/s2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/q2;->a:Lkp0/s2;

    invoke-virtual {p0}, Lkp0/s2;->b()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lwp0/f;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
