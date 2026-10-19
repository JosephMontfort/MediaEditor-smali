.class public final Ltp/c$i;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final b:Ltp/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$i;

    const-string v1, "image_red"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$i;->b:Ltp/c$i;

    return-void
.end method
