.class public final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnp;


# instance fields
.field private final a:Lwoo;

.field private final b:Lwoo;


# direct methods
.method public constructor <init>(Lwoo;Lwoo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcep;->a:Lwoo;

    .line 26
    iput-object p2, p0, Lcep;->b:Lwoo;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    new-instance v0, Lcek;

    iget-object v1, p0, Lcep;->a:Lwoo;

    iget-object v2, p0, Lcep;->b:Lwoo;

    invoke-direct {v0, v1, v2}, Lcek;-><init>(Lwoo;Lwoo;)V

    .line 7
    return-object v0
.end method
