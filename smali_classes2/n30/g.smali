.class public final synthetic Ln30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ln30/o;


# direct methods
.method public synthetic constructor <init>(Ln30/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/g;->a:Ln30/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln30/g;->a:Ln30/o;

    check-cast p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    invoke-virtual {p0, p1}, Ln30/o;->N0(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
