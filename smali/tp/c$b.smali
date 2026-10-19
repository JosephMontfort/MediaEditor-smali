.class public final Ltp/c$b;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ltp/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$b;

    const-string v1, "image_aver"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$b;->b:Ltp/c$b;

    return-void
.end method
