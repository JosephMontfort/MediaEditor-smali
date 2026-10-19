.class public final Ljm/p$a$a;
.super Ljm/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljm/p$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm/p$a$a;

    const-string v1, "characterImageV2_creation"

    invoke-direct {v0, v1}, Ljm/p$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljm/p$a$a;->b:Ljm/p$a$a;

    return-void
.end method
