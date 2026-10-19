.class public final Len0/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Len0/t4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/t4;

    invoke-direct {v0}, Len0/t4;-><init>()V

    sput-object v0, Len0/t4$a;->a:Len0/t4;

    return-void
.end method
