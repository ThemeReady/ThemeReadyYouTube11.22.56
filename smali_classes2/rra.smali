.class public final Lrra;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrra;->a:Lwnl;

    .line 20
    return-void
.end method

.method public static a(Lwnl;)Lwnp;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lrra;

    invoke-direct {v0, p0}, Lrra;-><init>(Lwnl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1024
    iget-object v0, p0, Lrra;->a:Lwnl;

    new-instance v1, Lrqw;

    invoke-direct {v1}, Lrqw;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    .line 8
    return-object v0
.end method
