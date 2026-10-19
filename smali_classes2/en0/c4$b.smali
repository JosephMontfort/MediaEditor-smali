.class public final Len0/c4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Len0/c4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/c4;

    invoke-direct {v0}, Len0/c4;-><init>()V

    sput-object v0, Len0/c4$b;->a:Len0/c4;

    return-void
.end method
