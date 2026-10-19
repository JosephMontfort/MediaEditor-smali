.class public final synthetic Lmd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lmd0/h;


# direct methods
.method public synthetic constructor <init>(Lmd0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd0/f;->a:Lmd0/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lmd0/h;->B:Lmd0/h$a;

    const/4 p1, 0x0

    iget-object p0, p0, Lmd0/f;->a:Lmd0/h;

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void
.end method
