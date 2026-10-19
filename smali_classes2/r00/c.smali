.class public final Lr00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;


# instance fields
.field public final synthetic a:Lr00/b;


# direct methods
.method public constructor <init>(Lr00/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/c;->a:Lr00/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;)V
    .locals 0

    iget-object p0, p0, Lr00/c;->a:Lr00/b;

    iget-object p0, p0, Lr00/b;->P:Lr00/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$d;->a(Lcom/miui/mediaeditor/baseui/widgets/ColorPaletteView$b;)V

    :cond_0
    return-void
.end method
