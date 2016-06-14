.class public final Lrxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;


# direct methods
.method private constructor <init>(Lwoo;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrxv;->a:Lwoo;

    .line 18
    return-void
.end method

.method public static a(Lwoo;)Lwnp;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrxv;

    invoke-direct {v0, p0}, Lrxv;-><init>(Lwoo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v1, Lrxs;

    iget-object v0, p0, Lrxv;->a:Lwoo;

    invoke-interface {v0}, Lwoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {v1, v0}, Lrxs;-><init>(Ljava/util/Set;)V

    .line 9
    return-object v1
.end method
