.class public final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;


# direct methods
.method private constructor <init>(Lwnl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lqiq;->a:Lwnl;

    .line 16
    return-void
.end method

.method public static a(Lwnl;)Lwnp;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lqiq;

    invoke-direct {v0, p0}, Lqiq;-><init>(Lwnl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lqiq;->a:Lwnl;

    new-instance v1, Lqio;

    invoke-direct {v1}, Lqio;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqio;

    .line 8
    return-object v0
.end method
