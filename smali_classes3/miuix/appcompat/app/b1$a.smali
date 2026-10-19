.class public final Lmiuix/appcompat/app/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/b1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/b1;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/b1$a;->a:Lmiuix/appcompat/app/b1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Lmiuix/appcompat/app/b1;->P:I

    iget-object p0, p0, Lmiuix/appcompat/app/b1$a;->a:Lmiuix/appcompat/app/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->dismiss()V

    return-void
.end method
