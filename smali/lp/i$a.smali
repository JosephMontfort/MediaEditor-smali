.class public final Llp/i$a;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llp/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$a;

    const-string v1, "body_intensity_arm_thin"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$a;->b:Llp/i$a;

    return-void
.end method
