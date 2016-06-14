.class public final Lpvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpwu;


# direct methods
.method public constructor <init>(Lpwu;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    iput-object v0, p0, Lpvc;->a:Lpwu;

    .line 16
    return-void
.end method
