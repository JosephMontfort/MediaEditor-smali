.class public final synthetic Lwz/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/core/NavigatorData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/k0;->a:Lwz/c1;

    iput-object p1, p0, Lwz/k0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwz/k0;->a:Lwz/c1;

    iget-object p0, p0, Lwz/k0;->b:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {v0, p0}, Lwz/c1;->b1(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
