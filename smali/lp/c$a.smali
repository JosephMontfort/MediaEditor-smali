.class public final Llp/c$a;
.super Llp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/c$a;

    const-string v1, "image_auto_intensity_facebeauty"

    invoke-direct {v0, v1}, Llp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/c$a;->b:Llp/c$a;

    return-void
.end method
