.class public final Lc70/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc70/p;


# direct methods
.method public constructor <init>(Lc70/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/p$b;->a:Lc70/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lc70/p$b;->a:Lc70/p;

    iget-object p0, p0, Lc70/p;->R:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->X(Landroid/net/Uri;)V

    return-void
.end method
