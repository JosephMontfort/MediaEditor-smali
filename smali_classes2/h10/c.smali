.class public final synthetic Lh10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/c;->a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lh10/c;->a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SignatureAppendConfig"

    const-string v1, "loadDrawable 4"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    return-void
.end method
