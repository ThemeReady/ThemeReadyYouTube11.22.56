.class public final Leyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwnl;

.field private final b:Lwoo;


# direct methods
.method private constructor <init>(Lwnl;Lwoo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Leyd;->a:Lwnl;

    .line 24
    iput-object p2, p0, Leyd;->b:Lwoo;

    .line 25
    return-void
.end method

.method public static a(Lwnl;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Leyd;

    invoke-direct {v0, p0, p1}, Leyd;-><init>(Lwnl;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Leyd;->a:Lwnl;

    new-instance v2, Leyb;

    iget-object v0, p0, Leyd;->b:Lwoo;

    .line 1031
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Leyb;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyb;

    .line 10
    return-object v0
.end method
