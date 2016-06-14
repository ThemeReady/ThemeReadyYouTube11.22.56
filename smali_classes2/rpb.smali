.class public final Lrpb;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrpb;->a:Lwnl;

    .line 23
    iput-object p2, p0, Lrpb;->b:Lwoo;

    .line 24
    return-void
.end method

.method public static a(Lwnl;Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lrpb;

    invoke-direct {v0, p0, p1}, Lrpb;-><init>(Lwnl;Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lrpb;->a:Lwnl;

    new-instance v2, Lroz;

    iget-object v0, p0, Lrpb;->b:Lwoo;

    .line 1030
    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrox;

    invoke-direct {v2, v0}, Lroz;-><init>(Lrox;)V

    .line 1028
    invoke-static {v1, v2}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroz;

    .line 9
    return-object v0
.end method
