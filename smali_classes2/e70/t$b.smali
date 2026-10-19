.class public final Le70/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le70/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Le70/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le70/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le70/t$b;->a:Le70/t;

    return-void
.end method
