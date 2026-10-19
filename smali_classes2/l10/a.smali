.class public final synthetic Ll10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/a;->a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ll10/a;->a:Lcom/miui/mediaeditor/photo/mark/signature/SignatureActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
