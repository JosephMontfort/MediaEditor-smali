.class public final Lpu0/e;
.super Lmiuix/hybrid/JsResult;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Lmiuix/hybrid/JsResult;-><init>()V

    iput-object p1, p0, Lpu0/e;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lpu0/e;->a:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public final confirm()V
    .locals 0

    iget-object p0, p0, Lpu0/e;->a:Landroid/webkit/JsResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
