.class public final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llpa;


# direct methods
.method public constructor <init>(Llpa;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lloh;->a:Llpa;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lloh;->a:Llpa;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Llpa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
