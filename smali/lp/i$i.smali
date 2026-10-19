.class public final Llp/i$i;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Llp/i$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$i;

    const-string v1, "body_intensity_waist_slim"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$i;->b:Llp/i$i;

    return-void
.end method
