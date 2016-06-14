.class public final Lrqz;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrqz;->a:Lwnl;

    .line 17
    return-void
.end method

.method public static a(Lwnl;)Lwnp;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrqz;

    invoke-direct {v0, p0}, Lrqz;-><init>(Lwnl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrqz;->a:Lwnl;

    new-instance v1, Lrql;

    invoke-direct {v1}, Lrql;-><init>()V

    invoke-static {v0, v1}, Lwnu;->a(Lwnl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrql;

    .line 8
    return-object v0
.end method
