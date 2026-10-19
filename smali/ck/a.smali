.class public final synthetic Lck/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lck/c;


# direct methods
.method public synthetic constructor <init>(Lck/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/a;->a:Lck/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lck/a;->a:Lck/c;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    iget-object p0, p0, Lck/c;->q:Lck/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lck/d;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method
