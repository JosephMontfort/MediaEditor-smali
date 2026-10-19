.class public final Lgs0/j$b;
.super Lgs0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lgs0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/j$b;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/j$b;->a:Lgs0/j$b;

    return-void
.end method
