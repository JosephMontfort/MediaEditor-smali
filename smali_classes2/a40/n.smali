.class public final synthetic La40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:La40/z;


# direct methods
.method public synthetic constructor <init>(La40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/n;->a:La40/z;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La40/n;->a:La40/z;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object p0, p0, Li40/f;->E:Li40/f$b;

    iget-object p0, p0, Li40/f$b;->a:Li40/f;

    iget-object p0, p0, Li40/f;->l:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
