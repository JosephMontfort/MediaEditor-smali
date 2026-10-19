.class public final Lbw0/b$c;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbw0/b;


# direct methods
.method public constructor <init>(Lbw0/b;)V
    .locals 0

    iput-object p1, p0, Lbw0/b$c;->a:Lbw0/b;

    const-string p1, "MaskCheckedSlideBarAlpha"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Lbw0/b$c;->a:Lbw0/b;

    iget p0, p0, Lbw0/b;->H:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object p0, p0, Lbw0/b$c;->a:Lbw0/b;

    iput p2, p0, Lbw0/b;->H:F

    return-void
.end method
