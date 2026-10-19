.class public final Lkp0/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/c2;


# direct methods
.method public constructor <init>(Lkp0/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/b2;->a:Lkp0/c2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/b2;->a:Lkp0/c2;

    invoke-virtual {p0}, Lkp0/i2;->s()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method
