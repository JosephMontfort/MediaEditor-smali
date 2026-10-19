.class public final Lmiuix/appcompat/internal/app/widget/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/l;->G()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/l;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/l$f;->a:Lmiuix/appcompat/internal/app/widget/l;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l$f;->a:Lmiuix/appcompat/internal/app/widget/l;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/l;->a:Ltt0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltt0/b;->finish()V

    :cond_0
    return-void
.end method
