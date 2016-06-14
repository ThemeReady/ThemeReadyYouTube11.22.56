.class public final Lqjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lqix;


# direct methods
.method private constructor <init>(Lqix;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqjc;->a:Lqix;

    .line 14
    return-void
.end method

.method public static a(Lqix;)Lwnp;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqjc;

    invoke-direct {v0, p0}, Lqjc;-><init>(Lqix;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqjc;->a:Lqix;

    .line 1202
    iget-object v1, v0, Lqix;->a:Lqis;

    .line 2111
    iget-object v1, v1, Lqis;->b:Lqiw;

    .line 3047
    iget-object v1, v1, Lqiw;->h:Lwoo;

    .line 1202
    if-eqz v1, :cond_0

    .line 1203
    iget-object v0, v0, Lqix;->a:Lqis;

    .line 3111
    iget-object v0, v0, Lqis;->b:Lqiw;

    .line 4047
    iget-object v0, v0, Lqiw;->h:Lwoo;

    .line 1203
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1204
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
