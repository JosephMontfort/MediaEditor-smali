.class public final synthetic Lmiuix/appcompat/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/m0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/m0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/l0;->a:Lmiuix/appcompat/app/m0;

    iput-object p2, p0, Lmiuix/appcompat/app/l0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/l0;->a:Lmiuix/appcompat/app/m0;

    iget-object p0, p0, Lmiuix/appcompat/app/l0;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lmiuix/appcompat/app/m0;->z0(Lmiuix/appcompat/app/m0;Landroid/view/View;)V

    return-void
.end method
