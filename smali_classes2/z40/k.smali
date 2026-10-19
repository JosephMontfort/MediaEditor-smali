.class public final synthetic Lz40/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lz40/n;


# direct methods
.method public synthetic constructor <init>(Lz40/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/k;->a:Lz40/n;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iget-object p0, p0, Lz40/k;->a:Lz40/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz40/n;->k1()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz40/n;->P:Z

    iput-boolean p1, p0, Lz40/n;->Q:Z

    return-void
.end method
