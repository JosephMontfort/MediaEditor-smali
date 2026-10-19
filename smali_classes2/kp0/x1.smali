.class public final Lkp0/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/z1;


# direct methods
.method public constructor <init>(Lkp0/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/x1;->a:Lkp0/z1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkp0/z1$a;

    iget-object p0, p0, Lkp0/x1;->a:Lkp0/z1;

    invoke-direct {v0, p0}, Lkp0/z1$a;-><init>(Lkp0/z1;)V

    return-object v0
.end method
