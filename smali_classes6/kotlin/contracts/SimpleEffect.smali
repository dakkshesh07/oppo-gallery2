.class public interface abstract Lkotlin/contracts/SimpleEffect;
.super Ljava/lang/Object;
.source "Effect.kt"

# interfaces
.implements Lkotlin/contracts/Effect;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation

.annotation build Lkotlin/internal/ContractsDsl;
.end annotation


# virtual methods
.method public abstract implies(Z)Lkotlin/contracts/ConditionalEffect;
    .annotation build Lkotlin/contracts/ExperimentalContracts;
    .end annotation

    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation
.end method
