.class public final synthetic Lau0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/a;->a:Lmiuix/bottomnavigation/BottomNavigator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    iget-object p0, p0, Lau0/a;->a:Lmiuix/bottomnavigation/BottomNavigator;

    invoke-virtual {p0}, Lmiuix/bottomnavigation/BottomNavigator;->d()V

    return-void
.end method
