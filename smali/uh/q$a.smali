.class public final Luh/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Luh/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luh/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luh/q$a;->a:Luh/q;

    return-void
.end method
