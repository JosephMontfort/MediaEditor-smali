.class public final synthetic Llj/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Llj/p0;


# direct methods
.method public synthetic constructor <init>(Llj/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/l0;->a:Llj/p0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Llj/l0;->a:Llj/p0;

    invoke-virtual {p0}, Lck/j;->z0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
