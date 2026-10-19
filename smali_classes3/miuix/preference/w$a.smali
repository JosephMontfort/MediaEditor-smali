.class public final Lmiuix/preference/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic b:Lmiuix/preference/w;


# direct methods
.method public constructor <init>(Lmiuix/preference/w;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/w$a;->b:Lmiuix/preference/w;

    iput-object p2, p0, Lmiuix/preference/w$a;->a:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lmiuix/preference/w;->K:I

    iget-object p1, p0, Lmiuix/preference/w$a;->b:Lmiuix/preference/w;

    iget-object p0, p0, Lmiuix/preference/w$a;->a:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {p1, p0}, Lmiuix/preference/w;->D0(Lmiuix/appcompat/app/ActionBar;)V

    return-void
.end method
