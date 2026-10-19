.class public final synthetic Lwi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lwi/g$a;


# direct methods
.method public synthetic constructor <init>(Lwi/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/e;->a:Lwi/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lwi/g;->a:Z

    iget-object p0, p0, Lwi/e;->a:Lwi/g$a;

    invoke-interface {p0, p1, p1}, Lwi/g$a;->a(ZZ)V

    return-void
.end method
