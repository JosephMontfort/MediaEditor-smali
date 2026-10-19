.class public final Ltp/c$a;
.super Ltp/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ltp/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltp/c$a;

    const-string v1, "image_acencancel"

    invoke-direct {v0, v1}, Ltp/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltp/c$a;->b:Ltp/c$a;

    return-void
.end method
