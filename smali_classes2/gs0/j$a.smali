.class public final Lgs0/j$a;
.super Lgs0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgs0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgs0/j$a;

    invoke-direct {v0}, Lgs0/j;-><init>()V

    sput-object v0, Lgs0/j$a;->a:Lgs0/j$a;

    return-void
.end method
