.class public final Lwb0/b$b;
.super Lwb0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lwb0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb0/b$b;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lwb0/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwb0/b$b;->b:Lwb0/b$b;

    return-void
.end method
