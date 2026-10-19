.class public final Llp/i$f;
.super Llp/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Llp/i$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp/i$f;

    const-string v1, "body_manual_leg_slim"

    invoke-direct {v0, v1}, Llp/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Llp/i$f;->b:Llp/i$f;

    return-void
.end method
